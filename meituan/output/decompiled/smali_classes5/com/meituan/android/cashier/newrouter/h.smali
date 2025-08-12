.class public final synthetic Lcom/meituan/android/cashier/newrouter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/c;


# instance fields
.field public final a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/h;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/h;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x459139

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b()Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    move-result-object v2

    instance-of v2, v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->p:Lcom/meituan/android/cashier/newrouter/detainment/b;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRetainWindow()Lcom/meituan/android/cashier/model/bean/RetainWindow;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/android/cashier/newrouter/detainment/b;->j(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Lcom/meituan/android/cashier/newrouter/detainment/b;

    invoke-virtual {v2}, Lcom/meituan/android/cashier/newrouter/detainment/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method
