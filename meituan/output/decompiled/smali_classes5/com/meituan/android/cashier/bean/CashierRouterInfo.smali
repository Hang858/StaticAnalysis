.class public Lcom/meituan/android/cashier/bean/CashierRouterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final DECISION_TYPE_CASHIER:Ljava/lang/String; = "cashierProduct"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x15d0782df2b74e8aL


# instance fields
.field public cashierSessionId:Ljava/lang/String;

.field public clientRouterInfo:Ljava/lang/String;

.field public decisionType:Ljava/lang/String;

.field public productInfo:Lcom/meituan/android/cashier/bean/CashierProductInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe50ee16fb523320L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashierSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->cashierSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientRouterInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->clientRouterInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDecisionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->decisionType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->productInfo:Lcom/meituan/android/cashier/bean/CashierProductInfo;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eac49

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getType()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public setCashierSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->cashierSessionId:Ljava/lang/String;

    return-void
.end method

.method public setClientRouterInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->clientRouterInfo:Ljava/lang/String;

    return-void
.end method

.method public setDecisionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->decisionType:Ljava/lang/String;

    return-void
.end method

.method public setProductInfo(Lcom/meituan/android/cashier/bean/CashierProductInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->productInfo:Lcom/meituan/android/cashier/bean/CashierProductInfo;

    return-void
.end method
