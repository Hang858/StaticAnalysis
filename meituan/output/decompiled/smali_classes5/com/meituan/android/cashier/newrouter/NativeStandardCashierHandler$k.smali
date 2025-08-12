.class public final Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/newrouter/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/remake/router/context/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->q:Lcom/meituan/android/payrouter/remake/router/context/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    iget-boolean v0, v0, Lcom/meituan/android/cashier/business/k;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getDowngradeInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraStatics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getGuidePlanInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getMerchantNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->u:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->a()Landroid/support/v4/app/FragmentActivity;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->g:Lcom/meituan/android/cashier/business/k;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/business/k;->j()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->y:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iput-object p1, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->z:Ljava/lang/String;

    return-void
.end method

.method public final o(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    iget-object v0, v0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->o:Lcom/meituan/android/cashier/newrouter/cashierdialog/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;->h(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/Fragment;)Z

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->onRequestException(ILjava/lang/Exception;)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$k;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->onRequestSucc(ILjava/lang/Object;)V

    return-void
.end method
