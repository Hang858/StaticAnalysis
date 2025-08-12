.class public Lcom/meituan/android/pay/signpay/SignPayRouterDecisionDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15053f731e8a7f4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/cashier/business/f;Lcom/meituan/android/paybase/payrouter/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pay/signpay/SignPayRouterDecisionDataModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x511e43

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;->getInstance()Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p3

    .line 170031
    invoke-virtual {p3}, Lcom/meituan/android/paycommon/lib/utils/SignPayHornManager;->getCommonDecideData()Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    if-eqz p3, :cond_1

    .line 170038
    .line 170039
    const/4 v1, 0x1

    .line 170040
    :cond_1
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/cashier/business/f;->b(ZLcom/meituan/android/payrouter/decision/common/CommonDecideData;)V

    :cond_2
    return-void
.end method
