.class public final Lcom/meituan/android/cashier/data/params/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70a57a6124982558L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/base/define/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/define/a<",
            "Lcom/meituan/android/cashier/data/params/b;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8812cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v2, 0x570fb

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/cashier/data/params/b;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance v0, Lcom/meituan/android/cashier/data/params/b;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/paybase/utils/i0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const/4 v2, -0x1

    .line 120052
    const-string v3, "installed_apps"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iput v2, v0, Lcom/meituan/android/cashier/data/params/b;->a:I

    .line 120059
    .line 120060
    const-string v2, "is_root"

    .line 120061
    .line 120062
    const-string v3, "-1"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/number/a;->a(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, v0, Lcom/meituan/android/cashier/data/params/b;->b:I

    .line 120073
    .line 120074
    :goto_0
    check-cast p0, Lcom/meituan/android/cashier/business/f;

    .line 120075
    .line 120076
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/business/f;->a(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/cashier/data/params/b;->b()V

    .line 120080
    return-void
.end method

.method public static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/define/a<",
            "Lcom/meituan/android/cashier/data/params/b;",
            ">;)V"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x873792

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 100030
    return-void
.end method
