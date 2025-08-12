.class public final synthetic Lcom/meituan/passport/onekeylogin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

.field public final synthetic b:Lcom/meituan/passport/view/TextButton;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;Lcom/meituan/passport/view/TextButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/a;->b:Lcom/meituan/passport/view/TextButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/a;->b:Lcom/meituan/passport/view/TextButton;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x72325c

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    new-instance p1, Lcom/meituan/passport/utils/a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iput-boolean v2, p1, Lcom/meituan/passport/utils/a;->k:Z

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-object v2, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120051
    .line 120052
    const-string v3, "password_free"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/passport/BasePassportFragment;->j9(Landroid/view/View;Landroid/os/Bundle;Lcom/meituan/passport/login/e$b;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p1

    const-string v0, "\u4f7f\u7528\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55"

    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
