.class public final Lcom/meituan/passport/onekeylogin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dce867d7d7c8fb7L    # 8.620402106936588E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/onekeylogin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa33221

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/meituan/passport/login/e;->b()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {p0}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3}, Lcom/meituan/passport/login/e;->c()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    new-instance v5, Lcom/meituan/passport/utils/a;

    .line 120039
    .line 120040
    invoke-direct {v5}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v5, v1}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v5, v3}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v5}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/4 v3, 0x2

    .line 120054
    new-array v3, v3, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p0, v3, v2

    .line 120057
    .line 120058
    aput-object v1, v3, v0

    .line 120059
    .line 120060
    sget-object v5, Lcom/meituan/passport/onekeylogin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v6, 0x39db38

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-eqz v7, :cond_1

    .line 120070
    .line 120071
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3, v2}, Lcom/meituan/passport/g0;->k(Z)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-ne v2, v0, :cond_2

    .line 120087
    .line 120088
    sget-object v0, Lcom/meituan/passport/login/a;->d:Lcom/meituan/passport/login/a;

    .line 120089
    .line 120090
    iget v0, v0, Lcom/meituan/passport/login/a;->a:I

    .line 120091
    .line 120092
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    invoke-static {p0}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v0}, Lcom/meituan/passport/login/e;->e()Lcom/meituan/passport/login/e$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    sget-object v2, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120105
    .line 120106
    if-ne v0, v2, :cond_3

    .line 120107
    .line 120108
    sget-object v0, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 120109
    .line 120110
    iget v0, v0, Lcom/meituan/passport/login/d;->a:I

    .line 120111
    .line 120112
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    sget-object v0, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 120117
    .line 120118
    iget v0, v0, Lcom/meituan/passport/login/d;->a:I

    .line 120119
    .line 120120
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/h;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/onekeylogin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x9b9080

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    if-eqz p2, :cond_9

    .line 280037
    .line 280038
    if-eqz p3, :cond_9

    .line 280039
    .line 280040
    invoke-static {p1}, Lcom/meituan/passport/l;->a(I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-nez v0, :cond_9

    .line 280045
    .line 280046
    invoke-static {p1, p0}, Lcom/meituan/passport/l;->b(ILjava/lang/String;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-eqz v0, :cond_1

    .line 280051
    .line 280052
    goto/16 :goto_1

    .line 280053
    .line 280054
    :cond_1
    const-string v0, "message = "

    .line 280055
    .line 280056
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v0

    .line 280060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    const-string v2, "code = "

    .line 280066
    .line 280067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v1

    .line 280077
    const-string v2, "OperatorLoginResultUtil.loginFailed"

    .line 280078
    .line 280079
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v0

    .line 280086
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 280087
    .line 280088
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v0

    .line 280092
    const v1, 0x7f1017f6

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p2, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object v1

    .line 280099
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280100
    .line 280101
    .line 280102
    move-result v2

    .line 280103
    if-eqz v2, :cond_2

    .line 280104
    .line 280105
    move-object p0, v1

    .line 280106
    :cond_2
    const-string v2, "b_w6b4hfry"

    .line 280107
    .line 280108
    const-string v3, "c_gdkxlx2v"

    .line 280109
    .line 280110
    invoke-static {p2, v2, v3}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 280111
    .line 280112
    .line 280113
    new-instance v2, Ljava/util/HashMap;

    .line 280114
    .line 280115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280116
    .line 280117
    .line 280118
    const-string v3, "operator_type"

    .line 280119
    .line 280120
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280121
    .line 280122
    .line 280123
    const v0, 0x18b66

    .line 280124
    .line 280125
    .line 280126
    const-string v3, "operator_login_identify"

    .line 280127
    .line 280128
    const-string v4, "fail"

    .line 280129
    .line 280130
    const-string v5, "\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55"

    .line 280131
    .line 280132
    const-string v6, "c_lfb1eao8"

    .line 280133
    .line 280134
    if-ne p1, v0, :cond_4

    .line 280135
    .line 280136
    const-string p1, "b_group_flmcqxgq_mv"

    .line 280137
    .line 280138
    invoke-static {p2, p1, v6, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280139
    .line 280140
    .line 280141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280142
    .line 280143
    .line 280144
    move-result p1

    .line 280145
    if-nez p1, :cond_3

    .line 280146
    .line 280147
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280148
    .line 280149
    .line 280150
    move-result p1

    .line 280151
    if-eqz p1, :cond_3

    .line 280152
    .line 280153
    return-void

    .line 280154
    :cond_3
    new-instance p1, Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280155
    .line 280156
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;-><init>()V

    .line 280157
    .line 280158
    .line 280159
    invoke-virtual {p1, p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280160
    .line 280161
    .line 280162
    const-string p0, "\u91cd\u8bd5"

    .line 280163
    .line 280164
    invoke-virtual {p1, p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->e(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280165
    .line 280166
    .line 280167
    invoke-virtual {p1, v5}, Lcom/meituan/passport/dialogs/CommonDialog$a;->c(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280168
    .line 280169
    .line 280170
    new-instance p0, Lcom/meituan/passport/onekeylogin/e$a;

    .line 280171
    .line 280172
    invoke-direct {p0, p3}, Lcom/meituan/passport/onekeylogin/e$a;-><init>(Lcom/meituan/passport/login/fragment/presenter/h;)V

    .line 280173
    .line 280174
    .line 280175
    invoke-virtual {p1, p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->d(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280176
    .line 280177
    .line 280178
    new-instance p0, Lcom/meituan/passport/onekeylogin/e$b;

    .line 280179
    .line 280180
    invoke-direct {p0, p2, v2}, Lcom/meituan/passport/onekeylogin/e$b;-><init>(Landroid/support/v4/app/Fragment;Ljava/util/Map;)V

    .line 280181
    .line 280182
    .line 280183
    invoke-virtual {p1, p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->b(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280184
    .line 280185
    .line 280186
    invoke-virtual {p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->a()Lcom/meituan/passport/dialogs/CommonDialog;

    .line 280187
    .line 280188
    .line 280189
    move-result-object p0

    .line 280190
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280191
    .line 280192
    .line 280193
    move-result-object p1

    .line 280194
    invoke-virtual {p0, p1, v4}, Lcom/meituan/passport/dialogs/CommonDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280195
    .line 280196
    .line 280197
    goto :goto_1

    .line 280198
    :cond_4
    const p3, 0x18b46

    .line 280199
    .line 280200
    .line 280201
    if-eq p1, p3, :cond_9

    .line 280202
    .line 280203
    const p3, 0x18b25

    .line 280204
    .line 280205
    .line 280206
    if-eq p1, p3, :cond_9

    .line 280207
    .line 280208
    const p3, 0x18b67

    .line 280209
    .line 280210
    .line 280211
    if-ne p1, p3, :cond_5

    .line 280212
    .line 280213
    const-string v0, "b_group_vs2vv1bs_mv"

    .line 280214
    .line 280215
    invoke-static {p2, v0, v6, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280216
    .line 280217
    .line 280218
    goto :goto_0

    .line 280219
    :cond_5
    const-string v0, "b_group_tim1nc6z_mv"

    .line 280220
    .line 280221
    invoke-static {p2, v0, v6, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280222
    .line 280223
    .line 280224
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280225
    .line 280226
    .line 280227
    move-result v0

    .line 280228
    if-nez v0, :cond_6

    .line 280229
    .line 280230
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280231
    .line 280232
    .line 280233
    move-result v0

    .line 280234
    if-eqz v0, :cond_6

    .line 280235
    .line 280236
    return-void

    .line 280237
    :cond_6
    const v0, 0x18b18

    .line 280238
    .line 280239
    .line 280240
    if-eq p1, v0, :cond_7

    .line 280241
    .line 280242
    const v0, 0x18afc

    .line 280243
    .line 280244
    .line 280245
    if-eq p1, v0, :cond_7

    .line 280246
    .line 280247
    if-ne p1, p3, :cond_8

    .line 280248
    .line 280249
    :cond_7
    move-object v1, p0

    .line 280250
    :cond_8
    new-instance p0, Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280251
    .line 280252
    invoke-direct {p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;-><init>()V

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {p0, v1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280256
    .line 280257
    .line 280258
    invoke-virtual {p0, v5}, Lcom/meituan/passport/dialogs/CommonDialog$a;->e(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280259
    .line 280260
    .line 280261
    const-string p3, "\u53d6\u6d88"

    .line 280262
    .line 280263
    invoke-virtual {p0, p3}, Lcom/meituan/passport/dialogs/CommonDialog$a;->c(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280264
    .line 280265
    .line 280266
    new-instance p3, Lcom/meituan/passport/onekeylogin/e$c;

    .line 280267
    .line 280268
    invoke-direct {p3, p2, p1, v2}, Lcom/meituan/passport/onekeylogin/e$c;-><init>(Landroid/support/v4/app/Fragment;ILjava/util/Map;)V

    .line 280269
    .line 280270
    .line 280271
    invoke-virtual {p0, p3}, Lcom/meituan/passport/dialogs/CommonDialog$a;->d(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 280272
    .line 280273
    .line 280274
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->a()Lcom/meituan/passport/dialogs/CommonDialog;

    .line 280275
    .line 280276
    .line 280277
    move-result-object p0

    .line 280278
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 280279
    .line 280280
    .line 280281
    move-result-object p1

    .line 280282
    invoke-virtual {p0, p1, v4}, Lcom/meituan/passport/dialogs/CommonDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280283
    .line 280284
    .line 280285
    :cond_9
    :goto_1
    return-void
.end method

.method public static c(Lcom/meituan/passport/login/fragment/presenter/h;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/onekeylogin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7dc7c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/meituan/passport/login/fragment/presenter/h;->b()V

    return-void
.end method
