.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->i(Ljava/lang/String;Z)V
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
        "Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iput-boolean p2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->a:Z

    iput p3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->b:I

    iput-object p4, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/b;->a(Landroid/content/Context;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->r:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const-string v2, "is_root"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->r:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    const-string v2, "installed_apps"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;

    .line 120044
    .line 120045
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;-><init>(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->a:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget v0, p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;->b:I

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$l;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120013
    .line 120014
    iget v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->b:I

    .line 120015
    .line 120016
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->setInstalledApps(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$b;->e:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 120033
    .line 120034
    const-string v1, "1"

    .line 120035
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->t:Z

    :cond_0
    return-void
.end method
