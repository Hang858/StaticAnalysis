.class public final Lcom/meituan/android/pay/desk/component/data/DeskData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/desk/component/data/DeskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/desk/component/data/DeskData;


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
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeac7ad

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
    new-instance v0, Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5edaa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setDesk(Lcom/meituan/android/pay/common/payment/data/c;)V

    return-object p0
.end method

.method public final b(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d538

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setDetainmentDialogInfo(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)V

    return-object p0
.end method

.method public final c()Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x827de0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setFailTooManyTimesToGoToPSW(Z)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c11d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setNoPasswordPayUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e843f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData$a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setSelectPayment(Lcom/meituan/android/pay/common/payment/data/a;)V

    return-object p0
.end method
