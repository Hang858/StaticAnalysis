.class public final Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->b:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/paybase/utils/o0;->c()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "1"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string p1, "0"

    .line 120012
    .line 120013
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->a:Landroid/content/Context;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/b;->a(Landroid/content/Context;)I

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->b:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aget-object v3, v1, v2

    .line 120023
    .line 120024
    if-nez v3, :cond_1

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    aput-object v3, v1, v2

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->b:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    aget-object v3, v1, v2

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    aget-object v1, v1, v2

    .line 120041
    .line 120042
    const-string v3, "is_root"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/cashier/hybridwrapper/HybridCashierInit$a;->b:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    aget-object p1, p1, v2

    .line 120050
    .line 120051
    const-string v1, "installed_apps"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method
