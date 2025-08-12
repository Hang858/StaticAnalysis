.class public final synthetic Lcom/meituan/android/pay/dialogfragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/f;->a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/f;->a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xc82f16

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_3

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b()Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-boolean v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->c:Z

    .line 120035
    .line 120036
    const/16 v3, 0x8

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ne v1, v3, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    new-instance v1, Lc/n;

    .line 120054
    .line 120055
    const/16 v2, 0xb

    .line 120056
    .line 120057
    invoke-direct {v1, v0, v2}, Lc/n;-><init>(Ljava/lang/Object;I)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->f:Lc/n;

    .line 120061
    .line 120062
    iget-object v2, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 120063
    .line 120064
    const-wide/16 v3, 0xbb8

    .line 120065
    .line 120066
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_1

    .line 120070
    .line 120071
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->e:Landroid/widget/TextView;

    .line 120079
    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->f:Lc/n;

    .line 120083
    .line 120084
    if-eqz v2, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->g:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->X8()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->g:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;

    .line 120095
    .line 120096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    new-instance v2, Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v4, "pay_type"

    .line 120107
    .line 120108
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->g:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v4, "pay_type_unique_key"

    .line 120114
    .line 120115
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object v3, v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->h:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v4, "pay_transparent_attributes"

    .line 120121
    .line 120122
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    const-string v4, "bank_card"

    .line 120130
    .line 120131
    invoke-static {v3, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-static {v3, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    const-class v3, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120146
    .line 120147
    const/16 v4, 0xd3

    .line 120148
    .line 120149
    invoke-virtual {v2, v3, v1, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    move-object v3, v2

    .line 120154
    check-cast v3, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120155
    .line 120156
    iget-object v4, v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment;->e:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    if-nez v2, :cond_5

    .line 120183
    .line 120184
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    goto :goto_0

    .line 120193
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v2, "nb_source"

    .line 120198
    .line 120199
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    :goto_0
    move-object v9, v1

    .line 120204
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v10

    .line 120212
    const/4 v6, 0x0

    .line 120213
    const/4 v8, 0x0

    .line 120214
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startMTPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120215
    .line 120216
    .line 120217
    :goto_1
    iget-boolean v1, v0, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->c:Z

    .line 120218
    .line 120219
    if-eqz v1, :cond_6

    .line 120220
    .line 120221
    const-string v1, "1"

    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_6
    const-string v1, "0"

    .line 120225
    .line 120226
    :goto_2
    const-string v2, "is_select"

    .line 120227
    .line 120228
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const-string v1, "c_pay_lpq0tqlz"

    .line 120236
    .line 120237
    const-string v2, "b_pay_01x97ggf_mc"

    .line 120238
    .line 120239
    const-string v3, ""

    .line 120240
    .line 120241
    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    :goto_3
    return-void
.end method
