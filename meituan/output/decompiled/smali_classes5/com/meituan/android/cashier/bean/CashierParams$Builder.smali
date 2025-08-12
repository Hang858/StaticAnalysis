.class public Lcom/meituan/android/cashier/bean/CashierParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/bean/CashierParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;


# direct methods
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
    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf065a1

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
    new-instance v0, Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cashier/bean/CashierParams;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb089e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setBusinessInputCashierType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0c1dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setCallbackUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d269c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setCif(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xade810

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setExtraData(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbae28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setExtraStatics(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ae7e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setLastResumedFeature(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setMerchantNo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x234d40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setPayToken(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd24f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setTradeNo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x513c68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setUniqueId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lcom/meituan/android/cashier/bean/CashierParams$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d8b8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams$Builder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/bean/CashierParams$Builder;->mCashierParams:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setUri(Landroid/net/Uri;)V

    return-object p0
.end method
