.class public final Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;->j9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseDialogFragment;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v0, "initializeOldKNB, LLButtonClick."

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    invoke-static {p1, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment$c;->a:Lcom/meituan/android/yoda/fragment/YodaKNBDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
