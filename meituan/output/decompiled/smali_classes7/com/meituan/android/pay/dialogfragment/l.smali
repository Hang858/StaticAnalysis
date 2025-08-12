.class public final synthetic Lcom/meituan/android/pay/dialogfragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/l;->a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/l;->a:Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xf3a4f7

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/android/pay/dialogfragment/NoPswGuideDialogFragment$a;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isBinded()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    const-string p1, "b_cgklfmc1"

    .line 120056
    .line 120057
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    const/16 p1, -0x267e

    .line 120061
    .line 120062
    const-string v0, "paybiz_no_password_guide"

    .line 120063
    .line 120064
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void
.end method
