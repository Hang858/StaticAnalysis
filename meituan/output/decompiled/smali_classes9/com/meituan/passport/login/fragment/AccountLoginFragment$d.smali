.class public final Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/b0;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->q9()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "account"

    .line 120061
    .line 120062
    const-string v2, "login"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string p1, "b_eo3uq7u8"

    .line 120068
    .line 120069
    const-string v0, "c_01clrpum"

    .line 120070
    .line 120071
    invoke-static {p0, p1, v0}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

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
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120023
    .line 120024
    if-eqz v2, :cond_1

    .line 120025
    .line 120026
    xor-int/lit8 v3, v0, 0x1

    .line 120027
    .line 120028
    invoke-virtual {p1, v2, v3}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 120036
    .line 120037
    .line 120038
    xor-int/lit8 v0, v0, 0x1

    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "\u52fe\u9009"

    goto :goto_1

    :cond_2
    const-string v0, "\u53d6\u6d88"

    :goto_1
    const-string v2, "account"

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
