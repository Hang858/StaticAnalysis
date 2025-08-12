.class public Lcom/meituan/android/cashier/common/CashierInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/IInitSDK;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x400b92f03d37324L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/common/CashierInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x883ad9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/meituan/android/cashier/common/mesh/CashierService;

    .line 120022
    .line 120023
    const-string v1, "cashier"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/sankuai/mesh/core/h;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/cashier/common/n;->b()Lcom/meituan/android/cashier/common/n;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/n;->c(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/cashier/common/d;->a()Lcom/meituan/android/cashier/common/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/common/d;->b(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/cashier/preorder/g;->a()Lcom/meituan/android/cashier/preorder/g;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/cashier/preorder/g;->b()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/paybase/config/f;->a()Lcom/meituan/android/paybase/config/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/config/f;->c(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/cashier/launcher/a;->b()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/cashier/data/params/b;->b()V

    .line 120060
    return-void
.end method
