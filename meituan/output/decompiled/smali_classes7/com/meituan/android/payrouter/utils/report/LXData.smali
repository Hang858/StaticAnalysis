.class public Lcom/meituan/android/payrouter/utils/report/LXData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/utils/report/LXData$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bid:Ljava/lang/String;

.field public businessKey:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public mis:Z

.field public pageInfoKey:Ljava/lang/String;

.field public valLab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dd9a3f0a6fd9a9L

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
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/LXData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ce531

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
    const-string v0, "c_pay_k446ypme"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->cid:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "com.meituan.android.cashier.common.CashierStaticsUtils"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->businessKey:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->valLab:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/payrouter/utils/report/LXData$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/payrouter/utils/report/LXData;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static bid(Ljava/lang/String;)Lcom/meituan/android/payrouter/utils/report/LXData$b;
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
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/LXData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed331c

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
    check-cast p0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/payrouter/utils/report/LXData$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/payrouter/utils/report/LXData$b;->a:Lcom/meituan/android/payrouter/utils/report/LXData;

    iput-object p0, v1, Lcom/meituan/android/payrouter/utils/report/LXData;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/meituan/android/payrouter/utils/report/LXData$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/LXData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8485f5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/payrouter/utils/report/LXData$b;-><init>()V

    .line 100025
    return-object v0
.end method

.method public static builder(Lcom/meituan/android/payrouter/utils/report/LXData;)Lcom/meituan/android/payrouter/utils/report/LXData$b;
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
    sget-object v1, Lcom/meituan/android/payrouter/utils/report/LXData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6797e2

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
    check-cast p0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/utils/report/LXData$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/payrouter/utils/report/LXData$b;-><init>(Lcom/meituan/android/payrouter/utils/report/LXData;)V

    return-object v0
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->businessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->pageInfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValLab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->valLab:Ljava/util/Map;

    return-object v0
.end method

.method public isMis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/payrouter/utils/report/LXData;->mis:Z

    return v0
.end method
