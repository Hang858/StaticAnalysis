.class public final Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "\u52fe\u9009"

    goto :goto_1

    :cond_1
    const-string p1, "\u53d6\u6d88"

    :goto_1
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;->a:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    iget-object v3, v2, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
