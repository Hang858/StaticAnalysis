.class public final Lcom/meituan/android/cashier/hybridwrapper/result/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bf91fb70f072b7bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9496b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->a:Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string p1, "native"

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/meituan/android/cashier/hybridwrapper/result/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/hybridwrapper/result/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x326bee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/hybridwrapper/result/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/hybridwrapper/result/a;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/hybridwrapper/result/a;-><init>(Landroid/content/Intent;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->a:Landroid/content/Intent;

    .line 120031
    .line 120032
    if-nez p0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v1, "downgrade_message"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    instance-of v1, p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    check-cast p0, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getCashierType()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "h5"

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getDegradeUrl()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    iput-object v2, v0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getDegradeUrl()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    iput-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const-string p0, "native"

    .line 120079
    .line 120080
    iput-object p0, v0, Lcom/meituan/android/cashier/hybridwrapper/result/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
