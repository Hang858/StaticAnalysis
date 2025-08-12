.class public final Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->b:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->b:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->b:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;->b:Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/e;->c(Lcom/meituan/passport/login/fragment/presenter/h;)V

    return-void
.end method
