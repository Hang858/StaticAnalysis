.class public final Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->r0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    sget-object v1, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    iget-object v1, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v2, "\u70b9\u51fb"

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 120069
    .line 120070
    iget-object v4, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120071
    .line 120072
    iget-object v5, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    iget-object v7, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const/4 v2, 0x0

    .line 120098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v4, "\u767b\u5f55"

    .line 120106
    .line 120107
    invoke-static {v3, v0, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {p1}, Lcom/meituan/passport/login/h;->a(Ljava/lang/String;)Lcom/meituan/passport/login/h;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget p1, p1, Lcom/meituan/passport/login/h;->a:I

    .line 120144
    .line 120145
    const/4 v1, 0x0

    .line 120146
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120147
    .line 120148
    .line 120149
    sget-object p1, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120150
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
