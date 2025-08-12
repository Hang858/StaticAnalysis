.class public final synthetic Lcom/meituan/android/pay/setpassword/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/setpassword/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/pay/setpassword/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/setpassword/g;->a:Landroid/view/View;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/setpassword/g;->b:Landroid/app/Activity;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    new-instance v3, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object v3, v2, v4

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0x52afe6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/h0;->a(Landroid/app/Activity;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/h0;->b(Landroid/app/Activity;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method
