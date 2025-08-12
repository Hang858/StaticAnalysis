.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/a;->a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/a;->a:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xd8fa34

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
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v8

    .line 120033
    sget-object v9, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v10

    .line 120039
    const-string v5, "c_pay_h7g2fc35"

    .line 120040
    .line 120041
    const-string v6, "b_pay_vkfjg7dc_mc"

    .line 120042
    .line 120043
    const-string v7, "DCEP\u9009\u62e9\u534a\u5f39\u7a97-\u5173\u95ed"

    .line 120044
    .line 120045
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
