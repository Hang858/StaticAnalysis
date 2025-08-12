.class public final Lcom/meituan/passport/onekeylogin/outer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, p1}, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/b;->b()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    instance-of p1, p1, Landroid/widget/CompoundButton;

    .line 120017
    .line 120018
    if-nez p1, :cond_2

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120032
    .line 120033
    xor-int/lit8 v2, v0, 0x1

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "\u52fe\u9009"

    goto :goto_1

    :cond_1
    const-string v0, "\u53d6\u6d88"

    :goto_1
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/b;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    iget-object v3, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
