.class public final Lcom/meituan/android/cashier/common/q$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I
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
.field public final synthetic a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/common/q$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iput-object p2, p0, Lcom/meituan/android/cashier/common/q$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/cashier/common/q$a;->c:I

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/cashier/common/q$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    aget-object v1, p1, v0

    .line 120006
    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/cashier/common/q$a;->b:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    aput-object v1, p1, v0

    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/common/q$a;->a:[Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120018
    .line 120019
    aget-object v1, p1, v0

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    aget-object p1, p1, v0

    .line 120024
    .line 120025
    const-string v0, "installed_apps"

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/cashier/common/q$a;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "CashierUtil_getInstalledApps"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    :goto_0
    iget p1, p0, Lcom/meituan/android/cashier/common/q$a;->c:I

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method
