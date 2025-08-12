.class public final synthetic Lcom/meituan/android/pay/dialogfragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/g;->a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/g;->a:Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x159b92

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
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/DelayPayGuideDialogFragment$a;->b()Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "c_pay_lpq0tqlz"

    .line 120038
    .line 120039
    const-string v3, "b_pay_qxlixzfx_mc"

    .line 120040
    .line 120041
    const-string v4, ""

    .line 120042
    .line 120043
    invoke-static {v2, v3, v4, p1, v1}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
