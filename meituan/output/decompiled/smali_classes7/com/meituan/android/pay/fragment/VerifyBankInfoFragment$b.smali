.class public final Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

.field public final synthetic b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->a:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/meituan/android/paybase/activity/a;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->a:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$b;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/utils/f;->e(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
