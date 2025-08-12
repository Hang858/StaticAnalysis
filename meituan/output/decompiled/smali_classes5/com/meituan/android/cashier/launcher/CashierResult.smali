.class public Lcom/meituan/android/cashier/launcher/CashierResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/launcher/CashierResult$a;
    }
.end annotation


# static fields
.field public static final KEY_RESULT_STATUS_ALREADY_PAYED:Ljava/lang/String; = "alreadyPayed"

.field public static final KEY_RESULT_STATUS_CANCEL:Ljava/lang/String; = "cancel"

.field public static final KEY_RESULT_STATUS_FAIL:Ljava/lang/String; = "fail"

.field public static final KEY_RESULT_STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static final KEY_RESULT_STATUS_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public status:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74d7f0d566f55d10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAlreadyPayedResult()Lcom/meituan/android/cashier/launcher/CashierResult$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x48571c

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
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "alreadyPayed"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static newCancelResult()Lcom/meituan/android/cashier/launcher/CashierResult$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x71478e

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
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "cancel"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static newFailResult()Lcom/meituan/android/cashier/launcher/CashierResult$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xda19ac

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
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "fail"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static newResult(Ljava/lang/String;)Lcom/meituan/android/cashier/launcher/CashierResult$a;
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
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x23c938

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
    check-cast p0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static newSuccessResult()Lcom/meituan/android/cashier/launcher/CashierResult$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c7e7f

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
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "success"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static newUnknownResult()Lcom/meituan/android/cashier/launcher/CashierResult$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c61b8

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
    check-cast v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/launcher/CashierResult$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "unknown"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/launcher/CashierResult$a;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public publish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/launcher/CashierResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b6205

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v1, "com.meituan.android.cashier.ACTION_CASHIER_RESULT"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "cashier_result"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/launcher/CashierResult;->uniqueId:Ljava/lang/String;

    return-void
.end method
