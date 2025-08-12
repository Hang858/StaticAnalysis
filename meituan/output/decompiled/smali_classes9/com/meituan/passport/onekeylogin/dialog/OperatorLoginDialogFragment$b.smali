.class public final Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v0, "\u70b9\u51fb"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->t:Lcom/meituan/passport/onekeylogin/b;

    .line 120030
    .line 120031
    if-eqz p1, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/b;->b()V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    const/4 v2, 0x1

    .line 120045
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->l:Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->p:Landroid/widget/TextView;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    if-nez v1, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    const v3, 0x7f01010d

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    new-instance v3, Lcom/meituan/passport/onekeylogin/dialog/c;

    .line 120078
    .line 120079
    invoke-direct {v3, p1, v0}, Lcom/meituan/passport/onekeylogin/dialog/c;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120089
    .line 120090
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;->a:Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;

    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
