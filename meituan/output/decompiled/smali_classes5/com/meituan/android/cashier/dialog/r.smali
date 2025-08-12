.class public final synthetic Lcom/meituan/android/cashier/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/r;->a:Lcom/meituan/android/cashier/dialog/t;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/r;->a:Lcom/meituan/android/cashier/dialog/t;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialog/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/dialog/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x35fda8

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
    iget-object v8, v0, Lcom/meituan/android/cashier/dialog/t;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    sget-object v9, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v10

    .line 120040
    const-string v5, "c_PJmoK"

    .line 120041
    .line 120042
    const-string v6, "b_pay_ofkpwvjx_mc"

    .line 120043
    .line 120044
    const-string v7, "\u5f15\u5bfc\u4f7f\u7528\u5df2\u6709\u652f\u4ed8\u65b9\u5f0f\u5f39\u7a97-\u4e3b\u6309\u94ae-\u5173\u95ed\u6309\u94ae"

    .line 120045
    .line 120046
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
