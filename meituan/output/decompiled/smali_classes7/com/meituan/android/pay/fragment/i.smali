.class public final synthetic Lcom/meituan/android/pay/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/i;->a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/i;->a:Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0x49e2f9

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->V8()Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120035
    .line 120036
    const-string v6, "c_PJmoK"

    .line 120037
    .line 120038
    const-string v7, "b_pay_kmr7czbu_mc"

    .line 120039
    .line 120040
    const-string v8, ""

    .line 120041
    .line 120042
    invoke-static {v6, v7, v8, p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    sget-object v2, Lcom/meituan/android/pay/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    new-array v2, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v2, v3

    .line 120056
    .line 120057
    sget-object v6, Lcom/meituan/android/pay/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v7, 0x5cd5d9

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    if-eqz v8, :cond_1

    .line 120067
    .line 120068
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    new-instance v2, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120076
    .line 120077
    invoke-direct {v2}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    if-eqz v6, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getMainTitle()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-virtual {v2, v6}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setPageTip(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getViceTitle()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    invoke-virtual {v2, v6}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubPageTip(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    if-eqz v6, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getMainTitle()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-virtual {v2, v6}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setNextPageTip(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getViceTitle()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    invoke-virtual {v2, v6}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setNextSubPageTip(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getSubmitUrl()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {v2, p1}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubmitUrl(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    move-object p1, v2

    .line 120150
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120151
    .line 120152
    sget-object v6, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const/4 v6, 0x4

    .line 120155
    new-array v6, v6, [Ljava/lang/Object;

    .line 120156
    .line 120157
    new-instance v7, Ljava/lang/Integer;

    .line 120158
    .line 120159
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120160
    .line 120161
    .line 120162
    aput-object v7, v6, v3

    .line 120163
    .line 120164
    new-instance v3, Ljava/lang/Integer;

    .line 120165
    .line 120166
    const/4 v7, 0x3

    .line 120167
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120168
    .line 120169
    .line 120170
    aput-object v3, v6, v4

    .line 120171
    .line 120172
    aput-object p1, v6, v1

    .line 120173
    .line 120174
    aput-object v2, v6, v7

    .line 120175
    .line 120176
    sget-object v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v3, 0x76c1d2

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v6, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    if-eqz v8, :cond_4

    .line 120186
    .line 120187
    invoke-static {v6, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_4
    new-instance v1, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120195
    .line 120196
    invoke-direct {v1}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    new-instance v3, Landroid/os/Bundle;

    .line 120200
    .line 120201
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    const-string v6, "page_text"

    .line 120205
    .line 120206
    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120207
    .line 120208
    .line 120209
    const-string p1, "scene"

    .line 120210
    .line 120211
    invoke-virtual {v3, p1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120212
    .line 120213
    .line 120214
    const-string p1, "page_style"

    .line 120215
    .line 120216
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120217
    .line 120218
    .line 120219
    const-string p1, "other_action"

    .line 120220
    .line 120221
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120225
    .line 120226
    .line 120227
    move-object p1, v1

    .line 120228
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    if-eqz v1, :cond_5

    .line 120233
    .line 120234
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    if-eqz v0, :cond_5

    .line 120243
    .line 120244
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    const v1, 0x7f01011a

    .line 120249
    .line 120250
    .line 120251
    const v2, 0x7f010119

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120255
    .line 120256
    .line 120257
    const v1, 0x7f0a0754

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120267
    .line 120268
    .line 120269
    :cond_5
    :goto_2
    return-void
.end method
