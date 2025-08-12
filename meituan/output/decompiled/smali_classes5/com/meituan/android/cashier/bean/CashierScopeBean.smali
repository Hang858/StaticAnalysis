.class public Lcom/meituan/android/cashier/bean/CashierScopeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2a7e5f610c4b9db0L


# instance fields
.field public blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public destCashier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dest_cashier"
    .end annotation
.end field

.field public downgradeAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade_available"
    .end annotation
.end field

.field public maxVersion:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e0347ff200d066L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierScopeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x11e832

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->downgradeAvailable:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static getDefault(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/cashier/common/CashierTypeConstant$CashierType;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierScopeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18dd45

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
    check-cast p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/bean/CashierScopeBean;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->setDestCashier(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->blackList:Ljava/util/List;

    return-object v0
.end method

.method public getDestCashier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->destCashier:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isDowngradeAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->downgradeAvailable:Z

    return v0
.end method

.method public setBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->blackList:Ljava/util/List;

    return-void
.end method

.method public setDestCashier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->destCashier:Ljava/lang/String;

    return-void
.end method

.method public setDowngradeAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->downgradeAvailable:Z

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierScopeBean;->minVersion:Ljava/lang/String;

    return-void
.end method
