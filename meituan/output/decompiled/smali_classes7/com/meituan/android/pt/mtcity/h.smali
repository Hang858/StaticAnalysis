.class public final Lcom/meituan/android/pt/mtcity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/permissions/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/h;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/h;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    const-string v2, "pt-753c233170b1d0c3"

    .line 120007
    .line 120008
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtcity/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    const/4 v3, 0x0

    .line 120014
    const/4 v4, 0x1

    .line 120015
    if-nez v1, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    new-array v4, v4, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v1, v4, v2

    .line 120024
    .line 120025
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0x8a153f

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 120044
    .line 120045
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120049
    .line 120050
    .line 120051
    const-string v4, "\u6e29\u99a8\u63d0\u793a"

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120054
    .line 120055
    .line 120056
    const v4, 0x7f101e3c

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120064
    .line 120065
    .line 120066
    const v4, 0x7f101962

    .line 120067
    .line 120068
    .line 120069
    new-instance v5, Lcom/meituan/android/pt/mtcity/permissions/h;

    .line 120070
    .line 120071
    invoke-direct {v5, v1, v2}, Lcom/meituan/android/pt/mtcity/permissions/h;-><init>(Landroid/app/Activity;I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120075
    .line 120076
    .line 120077
    const v2, 0x7f101961

    .line 120078
    .line 120079
    .line 120080
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/f;->c:Lcom/meituan/android/movie/tradebase/orderdetail/f;

    .line 120081
    .line 120082
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120096
    .line 120097
    .line 120098
    const/4 v2, -0x1

    .line 120099
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    const v3, -0xddddde

    .line 120104
    .line 120105
    .line 120106
    const-string v4, "#222222"

    .line 120107
    .line 120108
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120113
    .line 120114
    .line 120115
    const/4 v2, -0x2

    .line 120116
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const v2, -0x9b9b9c

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "#646464"

    .line 120124
    .line 120125
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h9(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseFragment;->V8()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iget-object v5, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->A:Landroid/view/View;

    .line 120141
    .line 120142
    sget-object v6, Lcom/meituan/android/pt/mtcity/DefaultUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    new-array v6, v4, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v1, v6, v2

    .line 120147
    .line 120148
    sget-object v7, Lcom/meituan/android/pt/mtcity/DefaultUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v8, 0x7ab79d

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v9

    .line 120157
    if-eqz v9, :cond_4

    .line 120158
    .line 120159
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    check-cast v3, Ljava/lang/Boolean;

    .line 120164
    .line 120165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    const-string v6, "airplane_mode_on"

    .line 120175
    .line 120176
    invoke-static {v3, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120177
    .line 120178
    .line 120179
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    if-ne v4, v3, :cond_5

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :catch_0
    :cond_5
    const/4 v4, 0x0

    .line 120184
    :goto_1
    if-eqz v4, :cond_6

    .line 120185
    .line 120186
    const p1, 0x7f10169e

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120194
    .line 120195
    invoke-direct {v0, v5, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 120196
    .line 120197
    .line 120198
    const-string p1, "#CC000000"

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const/high16 v0, 0x41100000    # 9.0f

    .line 120205
    .line 120206
    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->e(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    int-to-float v0, v0

    .line 120211
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    const/16 v0, 0xe

    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const/high16 v0, 0x40000000    # 2.0f

    .line 120226
    .line 120227
    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->e(Landroid/content/Context;F)I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    int-to-float v0, v0

    .line 120232
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_6
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->h9(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/h;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderlist/a;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/orderlist/a;-><init>(Ljava/lang/Object;I)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x3

    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v0, v3, v4

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/4 v6, 0x2

    .line 100019
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    aput-object v5, v3, v2

    .line 100023
    .line 100024
    aput-object v1, v3, v6

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    const v7, 0x710296

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v8

    .line 100036
    if-eqz v8, :cond_0

    .line 100037
    .line 100038
    invoke-static {v3, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 100046
    .line 100047
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100056
    .line 100057
    .line 100058
    const v3, 0x7f10197c

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100066
    .line 100067
    .line 100068
    const v3, 0x7f101962

    .line 100069
    .line 100070
    .line 100071
    new-instance v4, Lcom/meituan/android/pt/mtcity/permissions/i;

    .line 100072
    .line 100073
    invoke-direct {v4, v0}, Lcom/meituan/android/pt/mtcity/permissions/i;-><init>(Landroid/app/Activity;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100077
    .line 100078
    .line 100079
    const v3, 0x7f101961

    .line 100080
    .line 100081
    .line 100082
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/x;

    .line 100083
    .line 100084
    invoke-direct {v4, v1, v6}, Lcom/meituan/android/movie/tradebase/pay/x;-><init>(Ljava/lang/Object;I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-nez v0, :cond_2

    .line 100098
    .line 100099
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100104
    .line 100105
    .line 100106
    const/4 v1, -0x1

    .line 100107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const v2, -0xddddde

    .line 100112
    .line 100113
    .line 100114
    const-string v3, "#222222"

    .line 100115
    .line 100116
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100121
    .line 100122
    .line 100123
    const/4 v1, -0x2

    .line 100124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const v1, -0x9b9b9c

    .line 100129
    .line 100130
    .line 100131
    const-string v2, "#646464"

    .line 100132
    .line 100133
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100138
    .line 100139
    .line 100140
    :cond_2
    :goto_0
    return-void
.end method
