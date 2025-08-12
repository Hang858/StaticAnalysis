.class public final Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->h(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/meituan/passport/login/h;->a(Ljava/lang/String;)Lcom/meituan/passport/login/h;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget p1, p1, Lcom/meituan/passport/login/h;->a:I

    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_2

    .line 120061
    .line 120062
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    if-nez v0, :cond_2

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_2
    iget-object v1, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v2, "\u70b9\u51fb"

    .line 120080
    .line 120081
    invoke-static {v1, v2}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    const-string v2, "\u767b\u5f55"

    .line 120093
    .line 120094
    const/4 v3, 0x0

    .line 120095
    if-nez v1, :cond_3

    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120098
    .line 120099
    iget-object v5, v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 120100
    .line 120101
    iget-object v6, v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v8

    .line 120111
    iget-object v9, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v7, "-1"

    .line 120114
    .line 120115
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v4, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v1, v3, v0}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto/16 :goto_2

    .line 120143
    .line 120144
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1}, Lcom/meituan/passport/utils/o0;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    const/4 v1, 0x1

    .line 120157
    if-nez p1, :cond_4

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v4, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120166
    .line 120167
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    const v5, 0x7f1017bd

    .line 120172
    .line 120173
    .line 120174
    new-array v6, v1, [Ljava/lang/Object;

    .line 120175
    .line 120176
    iget-object v7, v0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120177
    .line 120178
    aput-object v7, v6, v3

    .line 120179
    .line 120180
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-static {p1, v3}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :cond_4
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120193
    .line 120194
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    if-eqz v3, :cond_5

    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120201
    .line 120202
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    if-eqz v3, :cond_5

    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120213
    .line 120214
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    const-string v4, "mmpMultiTaskLogin"

    .line 120223
    .line 120224
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    if-nez v3, :cond_5

    .line 120233
    .line 120234
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120235
    .line 120236
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120249
    .line 120250
    .line 120251
    :cond_5
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120252
    .line 120253
    invoke-virtual {v3, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120254
    .line 120255
    .line 120256
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120261
    .line 120262
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {v4, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    invoke-virtual {p1, v3, v1, v0}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    :goto_2
    return-void
.end method
