.class public final Lcom/meituan/android/cashier/data/params/a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cashier/data/params/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/base/define/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/cashier/data/params/a;->a:Lcom/meituan/android/pay/base/define/a;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v1, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    const v3, 0x702f4f

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v4

    .line 120013
    if-eqz v4, :cond_0

    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    check-cast p1, Lcom/meituan/android/cashier/data/params/b;

    .line 120020
    .line 120021
    goto :goto_2

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/b;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/b;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-array v1, p1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0x97b84f

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/android/paymentchannel/utils/b;->a(Landroid/content/Context;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-static {}, Lcom/meituan/android/paybase/utils/i0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const-string v4, "installed_apps"

    .line 120064
    .line 120065
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iput v1, v0, Lcom/meituan/android/cashier/data/params/b;->a:I

    .line 120069
    .line 120070
    new-array p1, p1, [Ljava/lang/Object;

    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/cashier/data/params/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v3, 0x731a1

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/utils/o0;->c()Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    sget-object v1, Lcom/meituan/android/pay/base/utils/number/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/paybase/utils/i0;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v3, "is_root"

    .line 120109
    .line 120110
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    :goto_1
    iput p1, v0, Lcom/meituan/android/cashier/data/params/b;->b:I

    .line 120114
    .line 120115
    move-object p1, v0

    .line 120116
    :goto_2
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/cashier/data/params/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/a;->a:Lcom/meituan/android/pay/base/define/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/pay/base/define/a;->a(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
