.class public final synthetic Lcom/meituan/android/cashier/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/dialog/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialog/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/dialog/p;->a:Lcom/meituan/android/cashier/dialog/q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/dialog/p;->a:Lcom/meituan/android/cashier/dialog/q;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/cashier/dialog/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xe5a9f0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-boolean p1, v0, Lcom/meituan/android/cashier/dialog/q;->b:Z

    .line 120030
    .line 120031
    xor-int/2addr p1, v2

    .line 120032
    iput-boolean p1, v0, Lcom/meituan/android/cashier/dialog/q;->b:Z

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/meituan/android/cashier/dialog/q;->c:Landroid/widget/CheckBox;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-boolean p1, v0, Lcom/meituan/android/cashier/dialog/q;->b:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/cashier/dialog/q;->f()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, v0, Lcom/meituan/android/cashier/dialog/q;->e:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    const/16 v0, 0x8

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    :goto_0
    return-void
.end method
