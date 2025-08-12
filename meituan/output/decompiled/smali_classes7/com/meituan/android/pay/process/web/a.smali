.class public final Lcom/meituan/android/pay/process/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/g;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f0d7b3f1e552843L    # -8.783067932344152E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x10c7e3

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x98cdd0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->start()V

    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbc6218

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef5137

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, -0x2b12

    const-string v2, "\u4e70\u5355\u672a\u5b9e\u540d\u7528\u6237\u9000\u51fa\u5b9e\u540d\u6d41\u7a0b"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf14410

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/16 v1, -0x2b14

    .line 100025
    .line 100026
    const v2, 0x7f1013d0

    .line 100027
    .line 100028
    .line 100029
    if-nez v0, :cond_7

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->getTag()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v0, v3}, Lcom/meituan/android/pay/analyse/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->e(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-string v3, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 100063
    .line 100064
    invoke-static {v3, v0}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    goto/16 :goto_0

    .line 100077
    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->n(Landroid/app/Activity;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    new-instance v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    const/16 v2, 0x2b1

    .line 100091
    .line 100092
    const-string v3, "weekpay_confirm"

    .line 100093
    .line 100094
    const-string v4, ""

    .line 100095
    .line 100096
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const-wide/16 v1, 0x1770

    .line 100102
    .line 100103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iput-object v1, v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    invoke-static {v1}, Lcom/meituan/android/pay/utils/e;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iput-object v1, v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100118
    .line 100119
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->l(Landroid/app/Activity;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    const-string v1, "b_pay_standard_cashier_mt_pay_h5_start_sc"

    .line 100130
    .line 100131
    const-string v2, "standard_cashier_mt_pay_h5"

    .line 100132
    .line 100133
    const-string v3, "standard_cashier_mt_pay_h5_start"

    .line 100134
    .line 100135
    const/4 v4, 0x0

    .line 100136
    if-eqz v0, :cond_4

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v3, v4, v0}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100148
    .line 100149
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-static {v2, v1, v4, v0}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100159
    .line 100160
    const/16 v2, 0x2ab

    .line 100161
    .line 100162
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100167
    .line 100168
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->k(Landroid/app/Activity;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-eqz v0, :cond_5

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v3, v4, v0}, Lcom/meituan/android/pay/common/analyse/b;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100184
    .line 100185
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    invoke-static {v2, v1, v4, v0}, Lcom/meituan/android/pay/common/analyse/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100195
    .line 100196
    const/16 v2, 0x2ad

    .line 100197
    .line 100198
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100203
    .line 100204
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->m(Landroid/app/Activity;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    if-eqz v0, :cond_6

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100213
    .line 100214
    const/16 v2, 0x2af

    .line 100215
    .line 100216
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100221
    .line 100222
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->o(Landroid/app/Activity;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v0

    .line 100226
    if-eqz v0, :cond_8

    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    .line 100231
    .line 100232
    const/16 v2, 0x2a8

    .line 100233
    .line 100234
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/utils/s0;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_0

    .line 100238
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100239
    .line 100240
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100245
    .line 100246
    .line 100247
    :cond_8
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pay/process/web/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52a7d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WebProcess"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x69bd6d

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    const/16 v1, 0x2ad

    .line 170043
    .line 170044
    const-string v4, "url"

    .line 170045
    .line 170046
    const/16 v5, 0xc8

    .line 170047
    .line 170048
    const-string v6, "success"

    .line 170049
    .line 170050
    const-string v7, "status"

    .line 170051
    .line 170052
    const-string v8, "resultData"

    .line 170053
    .line 170054
    const/4 v9, 0x0

    .line 170055
    if-ne p1, v1, :cond_6

    .line 170056
    .line 170057
    if-ne p2, v5, :cond_5

    .line 170058
    .line 170059
    if-eqz p3, :cond_5

    .line 170060
    .line 170061
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170066
    .line 170067
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_4

    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    if-eqz p1, :cond_2

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    if-eqz p2, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v9

    .line 170102
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    if-nez p1, :cond_3

    .line 170107
    .line 170108
    sput-boolean v3, Lcom/meituan/android/pay/process/j;->a:Z

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 170113
    .line 170114
    .line 170115
    goto/16 :goto_7

    .line 170116
    .line 170117
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->c()V

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_7

    .line 170121
    .line 170122
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170123
    .line 170124
    .line 170125
    goto/16 :goto_7

    .line 170126
    .line 170127
    :catch_0
    move-exception p1

    .line 170128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    const-string p2, "WebProcess_onActivityResult_REQ_CODE_REAL_NAME"

    .line 170133
    .line 170134
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->c()V

    .line 170138
    .line 170139
    .line 170140
    goto/16 :goto_7

    .line 170141
    .line 170142
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->c()V

    .line 170143
    .line 170144
    .line 170145
    goto/16 :goto_7

    .line 170146
    .line 170147
    :cond_6
    const/16 v1, 0x2ab

    .line 170148
    .line 170149
    const/16 v10, 0xa

    .line 170150
    .line 170151
    const/16 v11, 0xb

    .line 170152
    .line 170153
    if-ne p1, v1, :cond_9

    .line 170154
    .line 170155
    if-ne p2, v10, :cond_7

    .line 170156
    .line 170157
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 170158
    .line 170159
    .line 170160
    const-string p1, "b_ggssl38z"

    .line 170161
    .line 170162
    invoke-static {p1, v9}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170163
    .line 170164
    .line 170165
    goto/16 :goto_7

    .line 170166
    .line 170167
    :cond_7
    if-ne p2, v11, :cond_8

    .line 170168
    .line 170169
    const p1, 0x118c3f

    .line 170170
    .line 170171
    .line 170172
    const-string p2, "\u94f6\u8054\u56fd\u9645\u5361\u652f\u4ed8\u5931\u8d25"

    .line 170173
    .line 170174
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170175
    .line 170176
    .line 170177
    const-string p1, "b_rl47x51w"

    .line 170178
    .line 170179
    invoke-static {p1, v9}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170180
    .line 170181
    .line 170182
    goto/16 :goto_7

    .line 170183
    .line 170184
    :cond_8
    const/16 p1, -0x2b0a

    .line 170185
    .line 170186
    const-string p2, "\u9000\u51fa\u94f6\u8054\u56fd\u9645\u5361\u652f\u4ed8"

    .line 170187
    .line 170188
    invoke-static {v0, p2, p1}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170189
    .line 170190
    .line 170191
    const-string p1, "b_cato3urr"

    .line 170192
    .line 170193
    invoke-static {p1, v9}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170194
    .line 170195
    .line 170196
    goto/16 :goto_7

    .line 170197
    .line 170198
    :cond_9
    const/16 v1, 0x2af

    .line 170199
    .line 170200
    if-ne p1, v1, :cond_e

    .line 170201
    .line 170202
    const-string p1, "web_url"

    .line 170203
    .line 170204
    invoke-static {v0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    if-ne p2, v5, :cond_a

    .line 170208
    .line 170209
    new-instance v9, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170210
    .line 170211
    invoke-direct {v9}, Lcom/meituan/android/pay/model/bean/BankInfo;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    goto :goto_2

    .line 170215
    :cond_a
    if-ne p2, v10, :cond_b

    .line 170216
    .line 170217
    new-instance v9, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170218
    .line 170219
    invoke-direct {v9}, Lcom/meituan/android/pay/model/bean/BankInfo;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v9, v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->setIsPayed(Z)V

    .line 170223
    .line 170224
    .line 170225
    if-eqz p3, :cond_d

    .line 170226
    .line 170227
    :try_start_1
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result p1

    .line 170235
    if-nez p1, :cond_d

    .line 170236
    .line 170237
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p2

    .line 170245
    const-class p3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170246
    .line 170247
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 170251
    :goto_0
    move-object v9, p1

    .line 170252
    goto :goto_2

    .line 170253
    :cond_b
    if-ne p2, v11, :cond_c

    .line 170254
    .line 170255
    new-instance v9, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170256
    .line 170257
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 170258
    .line 170259
    const-string p2, ""

    .line 170260
    .line 170261
    invoke-direct {v9, v11, p1, v3, p2}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :cond_c
    if-eqz p3, :cond_d

    .line 170266
    .line 170267
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 170272
    .line 170273
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result p1

    .line 170284
    if-eqz p1, :cond_d

    .line 170285
    .line 170286
    new-instance p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170287
    .line 170288
    invoke-direct {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170289
    .line 170290
    .line 170291
    :try_start_3
    invoke-virtual {p1, v3}, Lcom/meituan/android/pay/model/bean/BankInfo;->setIsPayed(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170292
    .line 170293
    .line 170294
    goto :goto_0

    .line 170295
    :catch_1
    move-exception p2

    .line 170296
    move-object v9, p1

    .line 170297
    goto :goto_1

    .line 170298
    :catch_2
    move-exception p2

    .line 170299
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p1

    .line 170303
    const-string p2, "WebProcess_onActivityResult_REQ_CODE_H5_BUSINESS"

    .line 170304
    .line 170305
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    :catch_3
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170309
    .line 170310
    invoke-static {p1, v9}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170311
    .line 170312
    .line 170313
    goto/16 :goto_7

    .line 170314
    .line 170315
    :cond_e
    const/16 v1, 0x2b1

    .line 170316
    .line 170317
    if-ne p1, v1, :cond_f

    .line 170318
    .line 170319
    new-instance p1, Lcom/meituan/android/pay/process/web/a$a;

    .line 170320
    .line 170321
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pay/process/web/a$a;-><init>(Lcom/meituan/android/pay/process/web/a;I)V

    .line 170322
    .line 170323
    .line 170324
    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    .line 170325
    .line 170326
    .line 170327
    goto/16 :goto_7

    .line 170328
    .line 170329
    :cond_f
    const/16 v1, 0x2a8

    .line 170330
    .line 170331
    if-ne p1, v1, :cond_17

    .line 170332
    .line 170333
    const-string p1, "launch_scene"

    .line 170334
    .line 170335
    invoke-static {v0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170339
    .line 170340
    const-string v0, "launch_url"

    .line 170341
    .line 170342
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    const/4 p1, -0x1

    .line 170346
    if-ne p2, p1, :cond_15

    .line 170347
    .line 170348
    if-eqz p3, :cond_10

    .line 170349
    .line 170350
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170355
    .line 170356
    .line 170357
    move-result p1

    .line 170358
    if-nez p1, :cond_10

    .line 170359
    .line 170360
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 170361
    .line 170362
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p3

    .line 170366
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p1

    .line 170373
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170377
    goto :goto_3

    .line 170378
    :catch_4
    move-exception p1

    .line 170379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p1

    .line 170383
    const-string p3, "WebProcess_isH5SetPwdSuccess"

    .line 170384
    .line 170385
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170386
    .line 170387
    .line 170388
    :cond_10
    const/4 p1, 0x0

    .line 170389
    :goto_3
    if-eqz p1, :cond_15

    .line 170390
    .line 170391
    const-string p1, "main_button"

    .line 170392
    .line 170393
    const-string p2, "page_tip"

    .line 170394
    .line 170395
    const-string p3, "page_title"

    .line 170396
    .line 170397
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170398
    .line 170399
    const-string v1, "pop_window"

    .line 170400
    .line 170401
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v0

    .line 170405
    iget-object v5, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170406
    .line 170407
    invoke-static {v5, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170411
    .line 170412
    .line 170413
    move-result v1

    .line 170414
    if-nez v1, :cond_14

    .line 170415
    .line 170416
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 170417
    .line 170418
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170419
    .line 170420
    .line 170421
    const-string v0, "submit_url"

    .line 170422
    .line 170423
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v0

    .line 170427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result v5

    .line 170431
    if-nez v5, :cond_14

    .line 170432
    .line 170433
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170434
    .line 170435
    .line 170436
    move-result-object v5

    .line 170437
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170438
    .line 170439
    .line 170440
    move-result v5

    .line 170441
    if-nez v5, :cond_11

    .line 170442
    .line 170443
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object p3

    .line 170447
    goto :goto_4

    .line 170448
    :cond_11
    const-string p3, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801"

    .line 170449
    .line 170450
    :goto_4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v5

    .line 170454
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170455
    .line 170456
    .line 170457
    move-result v5

    .line 170458
    if-nez v5, :cond_12

    .line 170459
    .line 170460
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170461
    .line 170462
    .line 170463
    move-result-object p2

    .line 170464
    goto :goto_5

    .line 170465
    :cond_12
    const-string p2, "\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801\u6210\u529f\uff0c\u4f60\u53ef\u4ee5\u7ee7\u7eed\u8fdb\u884c\u652f\u4ed8"

    .line 170466
    .line 170467
    :goto_5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v5

    .line 170471
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170472
    .line 170473
    .line 170474
    move-result v5

    .line 170475
    if-nez v5, :cond_13

    .line 170476
    .line 170477
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170478
    .line 170479
    .line 170480
    move-result-object p1

    .line 170481
    goto :goto_6

    .line 170482
    :cond_13
    const-string p1, "\u7acb\u5373\u652f\u4ed8"

    .line 170483
    .line 170484
    :goto_6
    new-instance v1, Lcom/meituan/android/pay/widget/dialog/c$a;

    .line 170485
    .line 170486
    iget-object v5, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170487
    .line 170488
    invoke-direct {v1, v5}, Lcom/meituan/android/pay/widget/dialog/c$a;-><init>(Landroid/app/Activity;)V

    .line 170489
    .line 170490
    .line 170491
    iput-boolean v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 170492
    .line 170493
    new-instance v2, Lcom/meituan/android/cashier/e;

    .line 170494
    .line 170495
    const/16 v5, 0x11

    .line 170496
    .line 170497
    invoke-direct {v2, p0, v5}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 170498
    .line 170499
    .line 170500
    iput-boolean v3, v1, Lcom/meituan/android/paybase/dialog/f$c;->n:Z

    .line 170501
    .line 170502
    iput-object v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->k:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170503
    .line 170504
    iput-object p3, v1, Lcom/meituan/android/paybase/dialog/f$c;->b:Ljava/lang/String;

    .line 170505
    .line 170506
    iput-object p2, v1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 170507
    .line 170508
    new-instance p2, Lcom/meituan/android/cashier/f;

    .line 170509
    .line 170510
    const/4 p3, 0x5

    .line 170511
    invoke-direct {p2, p0, v0, p3}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170512
    .line 170513
    .line 170514
    iput-object p1, v1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 170515
    .line 170516
    iput-object p2, v1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170517
    .line 170518
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170519
    .line 170520
    .line 170521
    move-result-object p1

    .line 170522
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170523
    .line 170524
    .line 170525
    const-string p1, "c_PJmoK"

    .line 170526
    .line 170527
    const-string p2, "b_pay_aw8xj38b_mv"

    .line 170528
    .line 170529
    const-string p3, "\u6536\u94f6\u53f0\u9996\u9875-\u8bbe\u7f6e\u652f\u4ed8\u5bc6\u7801\u540e\u5f15\u5bfc\u7ee7\u7eed\u652f\u4ed8\u5f39\u7a97\u66dd\u5149"

    .line 170530
    .line 170531
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170532
    .line 170533
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170534
    .line 170535
    .line 170536
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v0

    .line 170540
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170541
    .line 170542
    iget-object v1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170543
    .line 170544
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v1

    .line 170548
    invoke-static {p1, p2, p3, v0, v1}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 170549
    .line 170550
    .line 170551
    goto :goto_7

    .line 170552
    :catch_5
    move-exception p1

    .line 170553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170554
    .line 170555
    .line 170556
    move-result-object p1

    .line 170557
    const-string p2, "WebProcess_showPayConfirmDialog"

    .line 170558
    .line 170559
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170560
    .line 170561
    .line 170562
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170563
    .line 170564
    invoke-static {p1, v9}, Lcom/meituan/android/pay/activity/PayActivity;->X5(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 170565
    .line 170566
    .line 170567
    goto :goto_7

    .line 170568
    :cond_15
    if-nez p2, :cond_16

    .line 170569
    .line 170570
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170571
    .line 170572
    const/16 p2, -0x2b22

    .line 170573
    .line 170574
    const-string p3, "\u8bbe\u7f6e\u5bc6\u7801\u53d6\u6d88"

    .line 170575
    .line 170576
    invoke-static {p1, p3, p2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170577
    .line 170578
    .line 170579
    goto :goto_7

    .line 170580
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170581
    .line 170582
    const-string p2, "\u652f\u4ed8\u5bc6\u7801\u672a\u8bbe\u7f6e\uff0c\u8bf7\u91cd\u8bd5"

    .line 170583
    .line 170584
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170585
    .line 170586
    .line 170587
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170588
    .line 170589
    const/16 p2, -0x2b23

    .line 170590
    .line 170591
    const-string p3, "\u8bbe\u7f6e\u5bc6\u7801\u5f02\u5e38"

    .line 170592
    .line 170593
    invoke-static {p1, p3, p2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170594
    .line 170595
    .line 170596
    :cond_17
    :goto_7
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3a54a1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p2, p0}, Lcom/meituan/android/pay/utils/w;->g(Landroid/app/Activity;Ljava/lang/Exception;Lcom/meituan/android/paybase/retrofit/b;)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x99daba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x582b48

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/paybase/common/activity/a$a;->a:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120035
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57b249

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/web/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb7705

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/web/a;->d()V

    return-void
.end method
