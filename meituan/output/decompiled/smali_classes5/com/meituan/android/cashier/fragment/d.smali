.class public final synthetic Lcom/meituan/android/cashier/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/d;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iput-object p2, p0, Lcom/meituan/android/cashier/fragment/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/meituan/android/cashier/fragment/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/d;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/d;->b:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/cashier/fragment/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x3

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0xe5867a

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120040
    .line 120041
    const/4 v3, -0x1

    .line 120042
    const-string v4, "b_hxOEn"

    .line 120043
    .line 120044
    const-string v5, "\u70b9\u51fb\u534f\u8bae"

    .line 120045
    .line 120046
    invoke-static {v4, v5, v1, p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    move-result-object p1

    invoke-static {p1, v2}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
